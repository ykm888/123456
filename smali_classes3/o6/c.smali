.class public final Lo6/c;
.super La6/c;
.source "SourceFile"

# interfaces
.implements Lo6/g;


# static fields
.field public static final f:Lo6/c;

.field public static final g:Lo6/c;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo6/c;-><init>(Z)V

    sput-object v0, Lo6/c;->f:Lo6/c;

    new-instance v0, Lo6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/c;-><init>(Z)V

    sput-object v0, Lo6/c;->g:Lo6/c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, La6/c;-><init>()V

    iput-boolean p1, p0, Lo6/c;->e:Z

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    iget-boolean v0, p0, Lo6/c;->e:Z

    return v0
.end method
