.class public Lsd/a;
.super Ljava/lang/Object;
.source "ArrayWeekDayFormatter.java"

# interfaces
.implements Lsd/h;


# instance fields
.field private final b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lsd/a;->b:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Array must contain exactly 7 elements"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Cannot be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public format(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a;->b:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
