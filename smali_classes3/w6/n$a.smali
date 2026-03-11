.class public final Lw6/n$a;
.super Lz6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public e:Lw6/n;

.field public f:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/n;Lw6/b;)V
    .locals 0

    invoke-direct {p0}, Lz6/a;-><init>()V

    iput-object p1, p0, Lw6/n$a;->e:Lw6/n;

    iput-object p2, p0, Lw6/n$a;->f:Lw6/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/n;

    iput-object v0, p0, Lw6/n$a;->e:Lw6/n;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    iget-object v0, p0, Lw6/n$a;->e:Lw6/n;

    .line 1
    iget-object v0, v0, Lx6/c;->f:La0/v;

    .line 2
    invoke-virtual {p1, v0}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object p1

    iput-object p1, p0, Lw6/n$a;->f:Lw6/b;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lw6/n$a;->e:Lw6/n;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lw6/n$a;->f:Lw6/b;

    invoke-virtual {v0}, Lw6/b;->p()Lw6/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()La0/v;
    .locals 1

    iget-object v0, p0, Lw6/n$a;->e:Lw6/n;

    iget-object v0, v0, Lx6/c;->f:La0/v;

    return-object v0
.end method

.method public final e()Lw6/b;
    .locals 1

    iget-object v0, p0, Lw6/n$a;->f:Lw6/b;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lw6/n$a;->e:Lw6/n;

    iget-wide v0, v0, Lx6/c;->e:J

    return-wide v0
.end method
