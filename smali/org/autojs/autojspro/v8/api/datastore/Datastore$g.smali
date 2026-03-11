.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->commitAsync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i;",
        "Lc4/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lu3/d<",
        "-",
        "Ls3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw3/e;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$commitAsync$2"
    f = "Datastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;

.field public final synthetic g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;


# direct methods
.method public constructor <init>([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Lu3/d<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->f:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu3/d<",
            "*>;)",
            "Lu3/d<",
            "Ls3/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->f:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    invoke-direct {v0, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;-><init>([Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->f:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$g;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 1
    iget v5, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;->a:I

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->clear()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    .line 7
    iget-object v4, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$b;->c:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$encrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
