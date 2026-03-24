.class public final Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lb0/d;

.field public g:Lc5/b;

.field public h:Lc5/f;

.field public i:Lc5/g;

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc5/i;->k:J

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
