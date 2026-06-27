.class final Lcom/qiyukf/nimlib/k/d/a$1;
.super Ljava/lang/Object;
.source "AbsMigrationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/k/d/a;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/qiyukf/nimlib/k/d/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/k/d/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/d/a$1;->c:Lcom/qiyukf/nimlib/k/d/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/k/d/a$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/nimlib/k/d/a$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/d/a$1;->c:Lcom/qiyukf/nimlib/k/d/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/k/d/a;->a(Lcom/qiyukf/nimlib/k/d/a;)Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/qiyukf/nimlib/k/d/a$1;->a:I

    .line 8
    .line 9
    iget v2, p0, Lcom/qiyukf/nimlib/k/d/a$1;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;->progressUpdate(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
