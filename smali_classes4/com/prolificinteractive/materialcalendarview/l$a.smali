.class public Lcom/prolificinteractive/materialcalendarview/l$a;
.super Ljava/lang/Object;
.source "MonthPagerAdapter.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final b:I

.field private c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->c:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/l$a;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v1

    .line 43
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->b:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    mul-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->c:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    div-int/lit8 v0, p1, 0xc

    .line 13
    .line 14
    rem-int/lit8 v1, p1, 0xc

    .line 15
    .line 16
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->n()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0xc

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-static {v2, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/l$a;->c:Landroidx/collection/SparseArrayCompat;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
