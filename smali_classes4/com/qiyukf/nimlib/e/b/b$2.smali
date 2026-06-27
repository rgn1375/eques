.class final Lcom/qiyukf/nimlib/e/b/b$2;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/e/b/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/e/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/e/b/b$2;->a:Lcom/qiyukf/nimlib/e/b/b;

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
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    check-cast p1, Lcom/qiyukf/nimlib/r/a/a;

    .line 6
    .line 7
    check-cast p2, Lcom/qiyukf/nimlib/r/a/a;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/r/a/a;->a(Lcom/qiyukf/nimlib/r/a/a;Lcom/qiyukf/nimlib/r/a/a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
