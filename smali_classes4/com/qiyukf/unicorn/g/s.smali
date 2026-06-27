.class public final Lcom/qiyukf/unicorn/g/s;
.super Ljava/lang/Object;
.source "SessionRateConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/qiyukf/unicorn/g/s;


# instance fields
.field private b:Z

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/g/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/unicorn/g/s;-><init>(ZF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/unicorn/g/s;->a:Lcom/qiyukf/unicorn/g/s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/g/s;->b:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/unicorn/g/s;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/g/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/g/s;->c:F

    .line 2
    .line 3
    return v0
.end method
