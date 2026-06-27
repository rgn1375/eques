.class final Lcn/jiguang/verifysdk/i/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/i/d;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/net/Network;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--netWork listener- onLost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidUtils"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcn/jiguang/verifysdk/i/d;->a:Z

    sput-boolean p1, Lcn/jiguang/verifysdk/i/d;->b:Z

    return-void
.end method

.method public a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 3
    const-string p1, "AndroidUtils"

    const-string p2, "--netWork listener-onAvailable"

    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcn/jiguang/verifysdk/i/d;->a:Z

    sput-boolean p1, Lcn/jiguang/verifysdk/i/d;->b:Z

    return-void
.end method
