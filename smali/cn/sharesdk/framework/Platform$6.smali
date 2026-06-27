.class Lcn/sharesdk/framework/Platform$6;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/framework/Platform;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/Platform$6;->b:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/Platform$6;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/Platform$6;->b:Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, Lcn/sharesdk/framework/Platform;->isClientValid:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/framework/Platform$6;->b:Lcn/sharesdk/framework/Platform;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/sharesdk/framework/Platform;->b(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcn/sharesdk/framework/Platform$6;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/Platform$6;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
