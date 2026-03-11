.class public final enum Lx5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lx5/c;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lx5/c;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lx5/c;

    const-string v1, "WHITELIST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "whitelist"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lx5/c;->h:Lx5/c;

    new-instance v0, Lx5/c;

    const-string v8, "GREYLIST"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "greylist"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v1, Lx5/c;

    const-string v14, "BLACKLIST"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "blacklist"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v2, Lx5/c;

    const-string v8, "GREYLIST_MAX_O"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "greylist-max-o"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v3, Lx5/c;

    const-string v14, "GREYLIST_MAX_P"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string v17, "greylist-max-p"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v4, Lx5/c;

    const-string v8, "GREYLIST_MAX_Q"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "greylist-max-q"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    new-instance v5, Lx5/c;

    const-string v14, "CORE_PLATFORM_API"

    const/4 v15, 0x6

    const/16 v16, 0x8

    const-string v17, "core-platform-api"

    const/16 v18, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lx5/c;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    const/4 v7, 0x7

    new-array v7, v7, [Lx5/c;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lx5/c;->j:[Lx5/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx5/c;->i:Ljava/util/HashMap;

    invoke-static {}, Lx5/c;->values()[Lx5/c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    sget-object v3, Lx5/c;->i:Ljava/util/HashMap;

    .line 1
    iget-object v4, v2, Lx5/c;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx5/c;->e:I

    iput-object p4, p0, Lx5/c;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lx5/c;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/c;
    .locals 1

    const-class v0, Lx5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/c;

    return-object p0
.end method

.method public static values()[Lx5/c;
    .locals 1

    sget-object v0, Lx5/c;->j:[Lx5/c;

    invoke-virtual {v0}, [Lx5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx5/c;->f:Ljava/lang/String;

    return-object v0
.end method
