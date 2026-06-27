.class final Lcom/qiyukf/httpdns/k/d/b$1;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/httpdns/k/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/httpdns/k/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/httpdns/k/d/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/k/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/k/d/b$1;->a:Lcom/qiyukf/httpdns/k/d/b;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/httpdns/k/d/a;

    .line 2
    .line 3
    check-cast p2, Lcom/qiyukf/httpdns/k/d/a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/httpdns/k/d/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/k/d/a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
