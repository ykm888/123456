.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:S

.field public d:S

.field public e:S

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b;->a:Ljava/lang/String;

    iput-short p2, p0, Lc7/b;->c:S

    iput-object p3, p0, Lc7/b;->b:Ljava/lang/String;

    iput-short p4, p0, Lc7/b;->d:S

    iput-short p5, p0, Lc7/b;->e:S

    return-void
.end method
