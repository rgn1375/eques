.class public final synthetic Lne/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/d;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lne/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lne/d;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lne/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne/f;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
