.class public Lge/e;
.super Lee/a;


# instance fields
.field public c:Lge/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lge/e;->b(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge/e;->c:Lge/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lge/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lee/a;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_showmessage_req_lang"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lge/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_wxapi_showmessage_req_country"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lge/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lge/f$a;->a(Landroid/os/Bundle;)Lge/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lge/e;->c:Lge/f;

    .line 25
    .line 26
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/e;->c:Lge/f;

    .line 2
    .line 3
    invoke-static {v0}, Lge/f$a;->d(Lge/f;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lee/a;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_wxapi_showmessage_req_lang"

    .line 11
    .line 12
    iget-object v2, p0, Lge/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_wxapi_showmessage_req_country"

    .line 18
    .line 19
    iget-object v2, p0, Lge/e;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
