.class public final synthetic Lcom/qiyukf/nimlib/g/c/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/g/c/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/g/c/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/g/c/e;->a:Lcom/qiyukf/nimlib/g/c/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/g/c/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/e;->a:Lcom/qiyukf/nimlib/g/c/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/g/c/d;->c(Lcom/qiyukf/nimlib/g/c/d;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
