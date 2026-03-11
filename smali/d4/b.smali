.class public abstract Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lj4/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld4/b$a;->e:Ld4/b$a;

    sput-object v0, Ld4/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld4/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld4/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld4/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Ld4/b;->owner:Ljava/lang/Class;

    iput-object p3, p0, Ld4/b;->name:Ljava/lang/String;

    iput-object p4, p0, Ld4/b;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Ld4/b;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj4/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lj4/b;
    .locals 1

    iget-object v0, p0, Ld4/b;->reflected:Lj4/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4/b;->computeReflected()Lj4/b;

    move-result-object v0

    iput-object v0, p0, Ld4/b;->reflected:Lj4/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lj4/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld4/b;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lj4/d;
    .locals 2

    iget-object v0, p0, Ld4/b;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ld4/b;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Ld4/t;->a:Ld4/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ld4/k;

    invoke-direct {v1, v0}, Ld4/k;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ld4/t;->a(Ljava/lang/Class;)Lj4/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lj4/b;
    .locals 1

    invoke-virtual {p0}, Ld4/b;->compute()Lj4/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb4/a;

    invoke-direct {v0}, Lb4/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Lj4/h;
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->getReturnType()Lj4/h;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/b;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lj4/i;
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->getVisibility()Lj4/i;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Ld4/b;->getReflected()Lj4/b;

    move-result-object v0

    invoke-interface {v0}, Lj4/b;->isSuspend()Z

    move-result v0

    return v0
.end method
