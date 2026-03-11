.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a$a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lw3/e;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$containsAsync$$inlined$map$1$2"
    f = "Datastore.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;Lu3/d;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a$a;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;

    invoke-direct {p0, p2}, Lw3/c;-><init>(Lu3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a$a;->f:I

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a$a;->g:Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$j$a;->emit(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
