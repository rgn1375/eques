.class final Lcom/qiyukf/nimlib/r/c$a;
.super Ljava/lang/Object;
.source "CapacityLimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lcom/qiyukf/nimlib/r/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/r/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/qiyukf/nimlib/r/c;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/nimlib/r/c$a;->c:Lcom/qiyukf/nimlib/r/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/nimlib/r/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/r/c$a;-><init>(Lcom/qiyukf/nimlib/r/c;)V

    return-void
.end method
