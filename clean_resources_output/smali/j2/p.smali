.class public final Lj2/p;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/stardust/autojs/v8/V8JavaMethods;

.field public final synthetic f:[Ljava/lang/Object;

.field public final synthetic g:Lorg/autojs/autojspro/v8/j2v8/V8Array;

.field public final synthetic h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

.field public final synthetic i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lj2/p;->e:Lcom/stardust/autojs/v8/V8JavaMethods;

    iput-object p2, p0, Lj2/p;->f:[Ljava/lang/Object;

    iput-object p3, p0, Lj2/p;->g:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iput-object p4, p0, Lj2/p;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iput-object p5, p0, Lj2/p;->i:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj2/p;->e:Lcom/stardust/autojs/v8/V8JavaMethods;

    .line 1
    iget-object v0, v0, Lcom/stardust/autojs/v8/V8JavaMethods;->a:Lj2/h;

    .line 2
    iget-object v1, p0, Lj2/p;->f:[Ljava/lang/Object;

    sget-object v2, Lj2/h;->f:Lj2/h$b;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lj2/h;->b([Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lj2/p;->g:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    iget-object v0, p0, Lj2/p;->h:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/j;->close()V

    iget-object v0, p0, Lj2/p;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    :cond_0
    return-object p1
.end method
