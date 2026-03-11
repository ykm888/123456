.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->removeAsync(Ljava/lang/String;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore"
    f = "Datastore.kt"
    l = {
        0x7b
    }
    m = "removeAsync"
.end annotation


# instance fields
.field public e:Ld4/s;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public h:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Lu3/d<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->f:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->h:I

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$p;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$removeAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
