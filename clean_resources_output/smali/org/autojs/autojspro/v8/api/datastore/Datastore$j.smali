.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->containsAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp4/d;

.field public final synthetic f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp4/d;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;->e:Lp4/d;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lp4/e;Lu3/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;->e:Lp4/d;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;->f:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j;->g:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;-><init>(Lp4/e;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lp4/d;->collect(Lp4/e;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lv3/a;->e:Lv3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1
.end method
