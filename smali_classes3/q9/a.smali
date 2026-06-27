.class public Lq9/a;
.super Ljava/lang/Object;
.source "EventDecorator.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/h;


# instance fields
.field private final a:I

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq9/a;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq9/a;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/i;)V
    .locals 3

    .line 1
    new-instance v0, Ltd/a;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    iget v2, p0, Lq9/a;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltd/a;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/i;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
