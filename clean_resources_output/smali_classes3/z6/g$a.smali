.class public final Lz6/g$a;
.super Lz6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field public final synthetic f:Lz6/g;


# direct methods
.method public constructor <init>(Lz6/g;Lw6/h;)V
    .locals 0

    iput-object p1, p0, Lz6/g$a;->f:Lz6/g;

    invoke-direct {p0, p2}, Lz6/c;-><init>(Lw6/h;)V

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 1

    iget-object v0, p0, Lz6/g$a;->f:Lz6/g;

    invoke-virtual {v0, p1, p2, p3}, Lz6/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lz6/g$a;->f:Lz6/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz6/g;->z(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lz6/g$a;->f:Lz6/g;

    iget-wide v0, v0, Lz6/g;->b:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
