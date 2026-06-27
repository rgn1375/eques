.class Lcn/sharesdk/framework/Platform$1$3;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/Platform$1;->onCancel(Lcn/sharesdk/framework/Platform;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform;

.field final synthetic b:I

.field final synthetic c:Lcn/sharesdk/framework/Platform$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/Platform$1;Lcn/sharesdk/framework/Platform;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/Platform$1$3;->c:Lcn/sharesdk/framework/Platform$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/Platform$1$3;->a:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    iput p3, p0, Lcn/sharesdk/framework/Platform$1$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform$1$3;->c:Lcn/sharesdk/framework/Platform$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/sharesdk/framework/Platform$1;->a:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    iget-object p1, p1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/Platform$1$3;->a:Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    iget v1, p0, Lcn/sharesdk/framework/Platform$1$3;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
