.class public final Ll5/c;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Lorg/autojs/autojspro/v8/j2v8/V8Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll5/b;

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll5/b;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll5/c;->e:Ll5/b;

    iput-object p2, p0, Ll5/c;->f:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ll5/c;->g:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ll5/c;->e:Ll5/b;

    iget-object v1, p0, Ll5/c;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ll5/c;->g:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Ll5/b;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
