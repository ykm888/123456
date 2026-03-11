.class public abstract Lz6/g;
.super Lz6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/g$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lz6/g$a;


# direct methods
.method public constructor <init>(Lw6/c;J)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b;-><init>(Lw6/c;)V

    iput-wide p2, p0, Lz6/g;->b:J

    new-instance p2, Lz6/g$a;

    check-cast p1, Lw6/c$a;

    .line 1
    iget-object p1, p1, Lw6/c$a;->D:Lw6/h;

    .line 2
    invoke-direct {p2, p0, p1}, Lz6/g$a;-><init>(Lz6/g;Lw6/h;)V

    iput-object p2, p0, Lz6/g;->c:Lz6/g$a;

    return-void
.end method


# virtual methods
.method public final i()Lw6/g;
    .locals 1

    iget-object v0, p0, Lz6/g;->c:Lz6/g$a;

    return-object v0
.end method

.method public abstract z(JJ)J
.end method
