.class Lcn/sharesdk/framework/a/a$5;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/regex/Pattern;

.field final synthetic d:Lcn/sharesdk/framework/a/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/a$5;->d:Lcn/sharesdk/framework/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/a$5;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/a/a$5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/framework/a/a$5;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$5;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 20
    .line 21
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$5;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    const-string/jumbo v2, "surl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "source"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$5;->c:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    iget-object v1, p0, Lcn/sharesdk/framework/a/a$5;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, p0, Lcn/sharesdk/framework/a/a$5;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$5;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "> SERVER_SHORT_LINK_URL content after replace link ===  %s"

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$5;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$5;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 165
    .line 166
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$5;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/a/a$5;->a(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
