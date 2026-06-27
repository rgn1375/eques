.class public Lcn/jiguang/verifysdk/api/PrivacyBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->separator:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->separator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->separator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/api/PrivacyBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
