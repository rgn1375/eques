.class public abstract Lio/netty/handler/codec/dns/DnsMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "DnsMessage.java"


# instance fields
.field private additional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;"
        }
    .end annotation
.end field

.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;"
        }
    .end annotation
.end field

.field private authority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lio/netty/handler/codec/dns/DnsHeader;

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->newHeader(I)Lio/netty/handler/codec/dns/DnsHeader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsMessage;->header:Lio/netty/handler/codec/dns/DnsHeader;

    .line 9
    .line 10
    return-void
.end method

.method private static release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static release(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static retain(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static retain(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static touch(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->additional:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->additional:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->additional:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addAnswer(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->answers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->answers:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->answers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addAuthorityResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->authority:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->authority:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->authority:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->questions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->questions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->questions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public additionalResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->additional:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public answers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->answers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public authorityResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->authority:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected deallocate()V
    .locals 0

    .line 1
    return-void
.end method

.method public header()Lio/netty/handler/codec/dns/DnsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->header:Lio/netty/handler/codec/dns/DnsHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract newHeader(I)Lio/netty/handler/codec/dns/DnsHeader;
.end method

.method public questions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsMessage;->questions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;)V

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;I)V

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;I)V

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->release(Ljava/util/List;I)V

    .line 12
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;)V

    .line 7
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;I)V

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;I)V

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;I)V

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->retain(Ljava/util/List;I)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->retain()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->retain(I)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/dns/DnsMessage;
    .locals 0

    .line 9
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->touch(Ljava/util/List;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->touch(Ljava/util/List;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->touch(Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->touch(Ljava/util/List;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsMessage;->touch()Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/dns/DnsMessage;

    move-result-object p1

    return-object p1
.end method
