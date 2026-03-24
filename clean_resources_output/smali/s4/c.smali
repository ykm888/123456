.class public final Ls4/c;
.super Ls4/f;
.source "SourceFile"


# static fields
.field public static final f:Ls4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/c;

    invoke-direct {v0}, Ls4/c;-><init>()V

    sput-object v0, Ls4/c;->f:Ls4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Ls4/k;->b:I

    sget v1, Ls4/k;->c:I

    sget-wide v2, Ls4/k;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Ls4/f;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
