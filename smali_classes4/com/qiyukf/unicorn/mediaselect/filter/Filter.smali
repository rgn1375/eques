.class public abstract Lcom/qiyukf/unicorn/mediaselect/filter/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# static fields
.field public static final K:I = 0x400

.field public static final MAX:I = 0x7fffffff

.field public static final MIN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract constraintTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract filter(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;
.end method

.method protected needFiltering(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;->constraintTypes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
