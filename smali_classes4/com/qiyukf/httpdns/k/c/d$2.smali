.class final Lcom/qiyukf/httpdns/k/c/d$2;
.super Ljava/lang/Object;
.source "RttScoreTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/k/c/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/httpdns/k/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/k/c/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/k/c/d$2;->a:Lcom/qiyukf/httpdns/k/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/httpdns/k/c/b;

    .line 2
    .line 3
    check-cast p2, Lcom/qiyukf/httpdns/k/c/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/k/c/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/qiyukf/httpdns/k/c/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    sub-int/2addr p1, p2

    .line 28
    return p1
.end method
