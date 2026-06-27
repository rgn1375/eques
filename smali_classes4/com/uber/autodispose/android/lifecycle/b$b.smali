.class Lcom/uber/autodispose/android/lifecycle/b$b;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/b$b;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/b$b;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/android/lifecycle/b$b;->a(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
