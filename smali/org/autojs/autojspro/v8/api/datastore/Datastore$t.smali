.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;
.super Lw3/i;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->setAsync(Ljava/lang/String;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
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
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$setAsync$2"
    f = "Datastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu3/d<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->g:Ljava/lang/String;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw3/i;-><init>(ILu3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu3/d;)Lu3/d;
    .locals 4
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

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->g:Ljava/lang/String;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lu3/d;)V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lu3/d;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->create(Ljava/lang/Object;Lu3/d;)Lu3/d;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;

    sget-object p2, Ls3/h;->a:Ls3/h;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$t;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$encrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
