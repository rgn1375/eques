.class public abstract Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;
.super Ljava/lang/Object;
.source "AsyncProtocol.java"

# interfaces
.implements Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/AsyncProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/sharesdk/loopshare/utils/AsyncProtocol$DataListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->a:Z

    .line 9
    .line 10
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceiveData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/sharesdk/loopshare/utils/AsyncProtocol$a;->a:Z

    .line 3
    .line 4
    return-void
.end method
