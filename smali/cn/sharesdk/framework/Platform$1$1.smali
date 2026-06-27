.class Lcn/sharesdk/framework/Platform$1$1;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/Platform$1;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcn/sharesdk/framework/Platform$1;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/Platform$1;Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/Platform$1$1;->d:Lcn/sharesdk/framework/Platform$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/Platform$1$1;->a:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    iput p3, p0, Lcn/sharesdk/framework/Platform$1$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/framework/Platform$1$1;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/sharesdk/framework/Platform$1$1;->d:Lcn/sharesdk/framework/Platform$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/sharesdk/framework/Platform$1;->a:Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    iget-object p1, p1, Lcn/sharesdk/framework/Platform;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcn/sharesdk/framework/Platform$1$1;->a:Lcn/sharesdk/framework/Platform;

    .line 8
    .line 9
    iget v1, p0, Lcn/sharesdk/framework/Platform$1$1;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcn/sharesdk/framework/Platform$1$1;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method
