.class final Lcom/qiyukf/unicorn/f/a$b;
.super Ljava/lang/Object;
.source "DiagnoseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/qiyukf/unicorn/f/a$a;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/f/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/f/a$b;->a:Lcom/qiyukf/unicorn/f/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/f/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
