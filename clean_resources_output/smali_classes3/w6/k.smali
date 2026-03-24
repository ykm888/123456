.class public final Lw6/k;
.super Lx6/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lx6/b;-><init>()V

    iput-wide p1, p0, Lw6/k;->e:J

    return-void
.end method


# virtual methods
.method public final f()La0/v;
    .locals 1

    sget-object v0, Ly6/o;->R:Ly6/o;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lw6/k;->e:J

    return-wide v0
.end method
