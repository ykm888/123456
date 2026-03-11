.class public final Lr6/r;
.super La6/c;
.source "SourceFile"

# interfaces
.implements Lr6/v;


# static fields
.field public static final f:Lr6/r;

.field public static final g:Lr6/r;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr6/r;-><init>(Z)V

    sput-object v0, Lr6/r;->f:Lr6/r;

    new-instance v0, Lr6/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/r;-><init>(Z)V

    sput-object v0, Lr6/r;->g:Lr6/r;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, La6/c;-><init>()V

    iput-boolean p1, p0, Lr6/r;->e:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lr6/r;->e:Z

    return v0
.end method
