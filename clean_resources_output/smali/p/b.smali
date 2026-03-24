.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/b;->c:Z

    iput-boolean v0, p0, Lp/b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lp/b;->f:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lp/b;->h:Ljava/io/PrintStream;

    return-void
.end method
