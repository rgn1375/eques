.class final Lcom/qiyukf/unicorn/ui/evaluate/e$1;
.super Ljava/lang/Object;
.source "Evaluator.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/e;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-wide v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
