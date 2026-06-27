.class final Lcn/jiguang/verifysdk/i/j$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/i/j;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/i/i;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/i/j$2;->a:Lcn/jiguang/verifysdk/i/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/j$2;->a:Lcn/jiguang/verifysdk/i/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcn/jiguang/verifysdk/i/i;->a(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
