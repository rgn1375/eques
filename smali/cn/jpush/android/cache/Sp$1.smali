.class final Lcn/jpush/android/cache/Sp$1;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/cache/Sp;->a(Landroid/content/Context;Z[Lcn/jpush/android/cache/Key;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcn/jpush/android/cache/Key;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Lcn/jpush/android/cache/Key;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jpush/android/cache/Sp$1;->a:[Lcn/jpush/android/cache/Key;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jpush/android/cache/Sp$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const-string v0, "Sp"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcn/jpush/android/cache/Sp$1;->a:[Lcn/jpush/android/cache/Key;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v2, v4

    .line 15
    .line 16
    iget-object v6, v5, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Lcn/jpush/android/cache/Sp$1;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, v5, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v8}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v5, Lcn/jpush/android/cache/Key;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_1
    iget-object v7, v5, Lcn/jpush/android/cache/Key;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v5, Lcn/jpush/android/cache/Key;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v5, v5, Lcn/jpush/android/cache/Key;->e:Z

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v5}, Lcn/jpush/android/cache/Sp;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "sp commit failed, sp_file: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "sp commit failed, "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method
