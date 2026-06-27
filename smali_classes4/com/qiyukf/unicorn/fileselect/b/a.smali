.class public final Lcom/qiyukf/unicorn/fileselect/b/a;
.super Ljava/lang/Object;
.source "PickFileFilter.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/b/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/b/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/fileselect/b/a;->a:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/qiyukf/unicorn/fileselect/b/a;->a:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/qiyukf/unicorn/fileselect/b/a;->a:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v1

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    return v1
.end method
