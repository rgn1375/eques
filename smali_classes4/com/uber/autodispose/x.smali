.class public final synthetic Lcom/uber/autodispose/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/uber/autodispose/w;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/x;->a:Lcom/uber/autodispose/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/x;->a:Lcom/uber/autodispose/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uber/autodispose/y;->a(Lcom/uber/autodispose/w;)Lio/reactivex/CompletableSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
