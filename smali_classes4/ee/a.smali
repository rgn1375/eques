.class public abstract Lee/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxapi_basereq_transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lce/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lee/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxapi_basereq_openid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lce/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lee/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxapi_command_type"

    .line 2
    .line 3
    invoke-virtual {p0}, Lee/a;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "_wxapi_basereq_transaction"

    .line 11
    .line 12
    iget-object v1, p0, Lee/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_wxapi_basereq_openid"

    .line 18
    .line 19
    iget-object v1, p0, Lee/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract getType()I
.end method
