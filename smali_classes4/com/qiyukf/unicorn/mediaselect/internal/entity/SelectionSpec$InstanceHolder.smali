.class final Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$InstanceHolder;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec$InstanceHolder;->INSTANCE:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    return-object v0
.end method
