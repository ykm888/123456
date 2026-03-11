.class public final Lj2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lj2/h;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredFieldsUnchecked"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lj2/n;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lj2/h;)V
    .locals 1

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/n;->a:Lj2/h;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj2/n;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj2/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lorg/autojs/autojspro/v8/j2v8/V8Object;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj2/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ui"

    invoke-static {p2, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lj2/n;->a:Lj2/h;

    .line 1
    iget-object p2, p2, Lj2/h;->d:Lj2/q;

    .line 2
    invoke-virtual {p2, p1}, Lj2/q;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lj2/n;->a:Lj2/h;

    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj2/n;->a:Lj2/h;

    invoke-virtual {p2, p1}, Lj2/h;->h(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/j;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "field not found: id = "

    .line 3
    invoke-static {v0, p2}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/autojs/autojspro/v8/j2v8/V8Object;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj2/n;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ui"

    invoke-static {p2, v1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lj2/n;->a:Lj2/h;

    .line 1
    iget-object p2, p2, Lj2/h;->d:Lj2/q;

    .line 2
    invoke-virtual {p2, p1}, Lj2/q;->a(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj2/n;->a:Lj2/h;

    invoke-virtual {p2, p3}, Lj2/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "field not found: id = "

    .line 3
    invoke-static {p3, p2}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
