.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore$m;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp4/e;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp4/e;

.field public final synthetic f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp4/e;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->e:Lp4/e;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;

    iget v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;->e:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->e:Lp4/e;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v4, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    invoke-static {v2, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$decrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$m$a$a;->f:I

    invoke-interface {p2, p1, v0}, Lp4/e;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
