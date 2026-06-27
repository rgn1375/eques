.class public final Lcom/uber/autodispose/k;
.super Ljava/lang/Object;
.source "AutoDisposePlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/functions/Consumer; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation
.end field

.field static volatile b:Z = false

.field static volatile c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/uber/autodispose/k;->a:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    return-object v0
.end method
