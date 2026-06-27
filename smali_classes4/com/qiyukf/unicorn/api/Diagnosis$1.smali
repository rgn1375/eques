.class Lcom/qiyukf/unicorn/api/Diagnosis$1;
.super Ljava/lang/Object;
.source "Diagnosis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/Diagnosis;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/Diagnosis$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/Diagnosis$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/f/a;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
