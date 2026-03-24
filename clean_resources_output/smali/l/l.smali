.class public final Ll/l;
.super Ll/k;
.source "SourceFile"

# interfaces
.implements Ll/e;


# instance fields
.field public final e:Lz/a;


# direct methods
.method public constructor <init>(Ly/x;ILy/u;Ll/h;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ll/k;-><init>(Ly/x;ILy/u;Ll/h;)V

    .line 1
    iget-object p4, p0, Ll/k;->c:Ly/u;

    .line 2
    iget-object p4, p4, Ly/u;->f:Ly/w;

    .line 3
    iget-object p4, p4, Ly/w;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ly/x;->e:Lz/c;

    .line 5
    invoke-static {p2}, Lx/a;->b(I)Z

    move-result p2

    .line 6
    iget-object p3, p3, Ly/u;->e:Ly/w;

    .line 7
    iget-object p3, p3, Ly/w;->e:Ljava/lang/String;

    const-string v0, "<init>"

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 9
    invoke-static {p4}, Lz/a;->m(Ljava/lang/String;)Lz/a;

    move-result-object p4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lz/c;->m(I)Lz/c;

    move-result-object p1

    :cond_1
    invoke-virtual {p4, p1}, Lz/a;->v(Lz/c;)Lz/a;

    move-result-object p4

    .line 10
    :goto_0
    iput-object p4, p0, Ll/l;->e:Lz/a;

    return-void
.end method


# virtual methods
.method public final a()Lz/a;
    .locals 1

    iget-object v0, p0, Ll/l;->e:Lz/a;

    return-object v0
.end method
