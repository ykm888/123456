.class public abstract Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/h$a;
    }
.end annotation


# static fields
.field public static final f:Lw6/h$a;

.field public static final g:Lw6/h$a;

.field public static final h:Lw6/h$a;

.field public static final i:Lw6/h$a;

.field public static final j:Lw6/h$a;

.field public static final k:Lw6/h$a;

.field public static final l:Lw6/h$a;

.field public static final m:Lw6/h$a;

.field public static final n:Lw6/h$a;

.field public static final o:Lw6/h$a;

.field public static final p:Lw6/h$a;

.field public static final q:Lw6/h$a;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw6/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->f:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x2

    const-string v2, "centuries"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->g:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x3

    const-string v2, "weekyears"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->h:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x4

    const-string v2, "years"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->i:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x5

    const-string v2, "months"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->j:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x6

    const-string v2, "weeks"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->k:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x7

    const-string v2, "days"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->l:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/16 v1, 0x8

    const-string v2, "halfdays"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->m:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/16 v1, 0x9

    const-string v2, "hours"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->n:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/16 v1, 0xa

    const-string v2, "minutes"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->o:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/16 v1, 0xb

    const-string v2, "seconds"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->p:Lw6/h$a;

    new-instance v0, Lw6/h$a;

    const/16 v1, 0xc

    const-string v2, "millis"

    invoke-direct {v0, v2, v1}, Lw6/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lw6/h;->q:Lw6/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(La0/v;)Lw6/g;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/h;->e:Ljava/lang/String;

    return-object v0
.end method
