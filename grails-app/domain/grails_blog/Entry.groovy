package grails_blog

class Entry {

    static constraints = {
        title()
        summary(maxSize: 1000)
        dateCreated()
        lastUpdated()
    }

    static belongsTo = [author: User]

    static mapping = {
        sort dateCreated: "desc"
    }
    
    String title
    String summary
    Date dateCreated
    Date lastUpdated


}
