.class Lfd/c$d;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lfd/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfd/c$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfd/c$d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lfd/c$d;->a:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfd/c$d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lfd/c$d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfd/c$c;

    .line 25
    .line 26
    iget v3, v3, Lfd/c$c;->a:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfd/c$d;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lfd/c$d;->a:I

    .line 36
    .line 37
    not-int p1, p1

    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lfd/c$d;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method
