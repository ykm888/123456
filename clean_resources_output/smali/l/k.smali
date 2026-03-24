.class public abstract Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d;


# instance fields
.field public final a:Ly/x;

.field public final b:I

.field public final c:Ly/u;

.field public final d:Ll/h;


# direct methods
.method public constructor <init>(Ly/x;ILy/u;Ll/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "definingClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll/k;->a:Ly/x;

    iput p2, p0, Ll/k;->b:I

    iput-object p3, p0, Ll/k;->c:Ly/u;

    iput-object p4, p0, Ll/k;->d:Ll/h;

    return-void
.end method


# virtual methods
.method public final b()Ly/u;
    .locals 1

    iget-object v0, p0, Ll/k;->c:Ly/u;

    return-object v0
.end method

.method public final c()Ly/x;
    .locals 1

    iget-object v0, p0, Ll/k;->a:Ly/x;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll/k;->b:I

    return v0
.end method

.method public final f()Ly/w;
    .locals 1

    iget-object v0, p0, Ll/k;->c:Ly/u;

    iget-object v0, v0, Ly/u;->f:Ly/w;

    return-object v0
.end method

.method public final g()Ll/h;
    .locals 1

    iget-object v0, p0, Ll/k;->d:Ll/h;

    return-object v0
.end method

.method public final getName()Ly/w;
    .locals 1

    iget-object v0, p0, Ll/k;->c:Ly/u;

    iget-object v0, v0, Ly/u;->e:Ly/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ll/k;->c:Ly/u;

    invoke-virtual {v1}, Ly/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
